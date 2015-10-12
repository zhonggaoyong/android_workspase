.class public interface abstract Lcom/fanli/android/provider/FanliContract$InstalledApp;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "InstalledApp"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS installed_app (_id INTEGER PRIMARY KEY AUTOINCREMENT,package_name TEXT, UNIQUE (package_name) ON CONFLICT IGNORE)"

.field public static final PACKAGE_NAME:Ljava/lang/String; = "package_name"
