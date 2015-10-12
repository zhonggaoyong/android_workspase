.class public interface abstract Lcom/fanli/android/provider/FanliContract$FileDownLog;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "FileDownLog"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS filedownlog(id integer primary key autoincrement,downpath varchar(100),threadid INTEGER,downlength INTEGER)"

.field public static final DOWNLENGTH:Ljava/lang/String; = "downlength"

.field public static final DOWNPATH:Ljava/lang/String; = "downpath"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final THREADID:Ljava/lang/String; = "threadid"
