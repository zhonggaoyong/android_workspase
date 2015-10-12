.class public Lcom/meilishuo/app/doota/pay/model/k$a;
.super Ljava/lang/Object;
.source "MLSPayWayModel.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/doota/pay/model/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:Lcom/meilishuo/app/doota/pay/model/MLSPayWayWalletItemModel;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "wallet"
    .end annotation
.end field

.field public b:Lcom/meilishuo/app/doota/pay/model/MLSPayWayIouItemModel;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "whiteway"
    .end annotation
.end field

.field public c:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "quicklist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/pay/model/MLSPayWayQuickItemModel;",
            ">;"
        }
    .end annotation
.end field

.field public d:Ljava/util/ArrayList;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "gatewaylist"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList",
            "<",
            "Lcom/meilishuo/app/doota/pay/model/MLSPayWayGateWayItemModel;",
            ">;"
        }
    .end annotation
.end field
