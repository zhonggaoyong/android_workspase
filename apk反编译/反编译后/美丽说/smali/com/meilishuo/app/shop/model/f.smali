.class public Lcom/meilishuo/app/shop/model/f;
.super Ljava/lang/Object;
.source "ShopMenuModel.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/meilishuo/app/shop/model/f$a;,
        Lcom/meilishuo/app/shop/model/f$b;
    }
.end annotation


# instance fields
.field public a:Ljava/util/List;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "data"
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List",
            "<",
            "Lcom/meilishuo/app/shop/model/f$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/lang/String;
    .annotation runtime Lcom/meilishuo/a/a/b;
        a = "r"
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 0

    .prologue
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    return-void
.end method
