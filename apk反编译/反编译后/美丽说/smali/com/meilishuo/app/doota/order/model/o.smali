.class public Lcom/meilishuo/app/doota/order/model/o;
.super Ljava/lang/Object;
.source "ManageOrderGoodsModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/doota/order/model/o$a;
    }
.end annotation


# instance fields
.field public a:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goods_title"
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "price"
    .end annotation
.end field

.field public c:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "amount"
    .end annotation
.end field

.field public d:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "b_pic_url"
    .end annotation
.end field

.field public e:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "refund_status_text"
    .end annotation
.end field

.field public f:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "refund_url"
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "prop"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/order/model/o$a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 47
    return-void
.end method
