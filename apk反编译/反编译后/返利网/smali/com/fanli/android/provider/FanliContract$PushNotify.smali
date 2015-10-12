.class public interface abstract Lcom/fanli/android/provider/FanliContract$PushNotify;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "PushNotify"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS pushnotify (_id INTEGER PRIMARY KEY AUTOINCREMENT,id TEXT NOT NULL,title TEXT NOT NULL,content TEXT,intval TEXT,btn_link TEXT,lunch_time TEXT,type TEXT,UNIQUE (id) ON CONFLICT REPLACE)"

.field public static final ID:Ljava/lang/String; = "_id"

.field public static final PULL_NOTIFY_CONTENT:Ljava/lang/String; = "content"

.field public static final PULL_NOTIFY_ID:Ljava/lang/String; = "id"

.field public static final PULL_NOTIFY_INTVAL:Ljava/lang/String; = "intval"

.field public static final PULL_NOTIFY_LINK:Ljava/lang/String; = "btn_link"

.field public static final PULL_NOTIFY_TIME:Ljava/lang/String; = "lunch_time"

.field public static final PULL_NOTIFY_TITLE:Ljava/lang/String; = "title"

.field public static final PULL_NOTIFY_TYPE:Ljava/lang/String; = "type"

.field public static final SIZE:I = 0x14
