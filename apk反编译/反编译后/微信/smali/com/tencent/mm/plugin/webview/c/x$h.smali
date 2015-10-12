.class public final Lcom/tencent/mm/plugin/webview/c/x$h;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/mm/plugin/webview/c/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# instance fields
.field public aGN:Ljava/lang/String;

.field public appId:Ljava/lang/String;

.field public auu:I

.field public hfe:Ljava/lang/String;

.field public hff:Ljava/lang/String;

.field hfg:J

.field hfh:J

.field public hfi:J

.field public hfj:I

.field public hfk:Ljava/lang/String;

.field public hfl:Ljava/lang/String;

.field public hfm:Ljava/lang/String;

.field public username:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 4

    .prologue
    .line 491
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 492
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iput-wide v0, p0, Lcom/tencent/mm/plugin/webview/c/x$h;->hfg:J

    .line 493
    return-void
.end method
