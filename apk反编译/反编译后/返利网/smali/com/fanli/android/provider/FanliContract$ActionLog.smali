.class public interface abstract Lcom/fanli/android/provider/FanliContract$ActionLog;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "ActionLog"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS action_log (_id INTEGER PRIMARY KEY AUTOINCREMENT,devid TEXT,src INTEGER,uid TEXT,version TEXT,mc TEXT,ts LONG,eventId TEXT,eventSubId TEXT,eventData TEXT,duration TEXT)"

.field public static final DEVID:Ljava/lang/String; = "devid"

.field public static final DURATION:Ljava/lang/String; = "duration"

.field public static final EVENT_DATA:Ljava/lang/String; = "eventData"

.field public static final EVENT_ID:Ljava/lang/String; = "eventId"

.field public static final EVENT_SUBID:Ljava/lang/String; = "eventSubId"

.field public static final MC:Ljava/lang/String; = "mc"

.field public static final SRC:Ljava/lang/String; = "src"

.field public static final TS:Ljava/lang/String; = "ts"

.field public static final UID:Ljava/lang/String; = "uid"

.field public static final VERSION:Ljava/lang/String; = "version"
