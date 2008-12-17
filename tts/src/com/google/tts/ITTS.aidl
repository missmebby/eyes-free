// Copyright 2008 Google Inc. All Rights Reserved.

/**
 * AIDL for the TTS Service
 * ITTS.java is autogenerated from this
 * 
 * @author clchen@google.com (Charles L. Chen)
 */
 
package com.google.tts;

// Declare the interface.
interface ITTS {

  void setEngine(in String selectedEngine);
  void setSpeechRate(in int speechRate);
  void setLanguage(in String language);
  void speak(in String text, in int queueMode, in String[] params);
  boolean isSpeaking();
  void stop();
  void addSpeech(in String text, in String packageName, in int resId);
  void addSpeechFile(in String text, in String filename);
  int getVersion();

}