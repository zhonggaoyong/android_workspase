.class public interface abstract Lcom/fanli/android/provider/FanliContract$DownloadedApk;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "DownloadedApk"
.end annotation


# static fields
.field public static final APP_ID:Ljava/lang/String; = "app_id"

.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS downloaded_apk (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT,value INTEGER,app_id INTEGER, UNIQUE (package_name) ON CONFLICT IGNORE)"

.field public static final MONEY:Ljava/lang/String; = "value"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"
