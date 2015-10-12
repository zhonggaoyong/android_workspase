.class public interface abstract Lcom/fanli/android/provider/FanliContract$Alarm;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "Alarm"
.end annotation


# static fields
.field public static final CREATE:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS alarm (_id INTEGER PRIMARY KEY AUTOINCREMENT,id INTEGER,ifanli TEXT, UNIQUE (id) ON CONFLICT IGNORE)"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final IFANLI:Ljava/lang/String; = "ifanli"
