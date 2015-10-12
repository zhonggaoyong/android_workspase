.class public final Lcom/baidu/bainuo/pay/cg;
.super Ljava/lang/Object;
.source "SubmitModel.java"

# interfaces
.implements Lcom/baidu/bainuo/common/KeepAttr;
.implements Ljava/io/Serializable;


# instance fields
.field public count:I

.field public id:Ljava/lang/String;

.field public price:I


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    .prologue
    .line 891
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 892
    iput-object p1, p0, Lcom/baidu/bainuo/pay/cg;->id:Ljava/lang/String;

    .line 893
    iput p2, p0, Lcom/baidu/bainuo/pay/cg;->count:I

    .line 894
    iput p3, p0, Lcom/baidu/bainuo/pay/cg;->price:I

    .line 895
    return-void
.end method
