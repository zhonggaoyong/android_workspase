.class public Lcom/fanli/android/bean/TaobaoOrderConfig$OrderUrlInfoRule;
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
    name = "OrderUrlInfoRule"
.end annotation


# static fields
.field private static final serialVersionUID:J = 0x619e96b7f320843L


# instance fields
.field public orderid:Ljava/lang/String;

.field public url:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method
