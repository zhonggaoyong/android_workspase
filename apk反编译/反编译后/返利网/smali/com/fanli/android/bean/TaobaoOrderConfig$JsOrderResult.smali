.class public Lcom/fanli/android/bean/TaobaoOrderConfig$JsOrderResult;
.super Ljava/lang/Object;
.source "TaobaoOrderConfig.java"

# interfaces
.implements Ljava/io/Serializable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/fanli/android/bean/TaobaoOrderConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "JsOrderResult"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public data:Ljava/lang/String;

.field public info:Ljava/lang/String;

.field public status:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 217
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
