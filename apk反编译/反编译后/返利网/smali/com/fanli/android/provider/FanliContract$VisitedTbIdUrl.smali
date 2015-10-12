.class public interface abstract Lcom/fanli/android/provider/FanliContract$VisitedTbIdUrl;
.super Ljava/lang/Object;
.source "FanliContract.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/provider/FanliContract;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x609
    name = "VisitedTbIdUrl"
.end annotation


# static fields
.field public static final CREAT:Ljava/lang/String; = "CREATE TABLE IF NOT EXISTS visited_taobao_id (id INTEGER PRIMARY KEY AUTOINCREMENT,id_value TEXT,uid TEXT,UNIQUE (id_value) ON CONFLICT REPLACE)"

.field public static final ID:Ljava/lang/String; = "id"

.field public static final ID_VALUE:Ljava/lang/String; = "id_value"

.field public static final SIZE:I = 0x64

.field public static final UID:Ljava/lang/String; = "uid"
