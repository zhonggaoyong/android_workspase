.class public interface abstract Lcom/fanli/android/provider/FanliContract$MonitorUrl;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "MonitorUrl"
.end annotation


# static fields
.field public static final CREAT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS monitor (id INTEGER PRIMARY KEY AUTOINCREMENT,url TEXT,start_time TEXT,uid TEXT,end_time TEXT,state INTEGER,error TEXT,note TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final SIZE:I = 0x1388

.field public static final URL_END_TIME:Ljava/lang/String; = "end_time"

.field public static final URL_ERROR:Ljava/lang/String; = "error"

.field public static final URL_NOTE:Ljava/lang/String; = "note"

.field public static final URL_START_TIME:Ljava/lang/String; = "start_time"

.field public static final URL_STATE:Ljava/lang/String; = "state"

.field public static final URL_USER_ID:Ljava/lang/String; = "uid"

.field public static final URL_VALUE:Ljava/lang/String; = "url"
