.class public Lcom/meilishuo/app/doota/order/model/p;
.super Ljava/lang/Object;
.source "ManageOrderItemModel.java"


# instance fields
.field public a:Lcom/meilishuo/app/doota/order/model/r;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "order"
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "goods"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/order/model/o;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lcom/meilishuo/app/doota/order/model/t;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "user_info"
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "service"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/order/model/s;",
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

    return-void
.end method
