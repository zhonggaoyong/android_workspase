.class public Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;
.super Ljava/lang/Object;
.source "CartResponseSku.java"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field private tag:Ljava/lang/Integer;

.field final synthetic this$0:Lcom/jingdong/common/entity/cart/CartResponseSku;


# direct methods
.method public constructor <init>(Lcom/jingdong/common/entity/cart/CartResponseSku;Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 243
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;->this$0:Lcom/jingdong/common/entity/cart/CartResponseSku;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 244
    iput-object p2, p0, Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;->tag:Ljava/lang/Integer;

    .line 245
    return-void
.end method


# virtual methods
.method public getTag()Ljava/lang/Integer;
    .locals 1

    .prologue
    .line 248
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;->tag:Ljava/lang/Integer;

    if-nez v0, :cond_0

    .line 249
    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 251
    :goto_0
    return-object v0

    :cond_0
    iget-object v0, p0, Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;->tag:Ljava/lang/Integer;

    goto :goto_0
.end method

.method public setTag(Ljava/lang/Integer;)V
    .locals 0

    .prologue
    .line 255
    iput-object p1, p0, Lcom/jingdong/common/entity/cart/CartResponseSku$Tag;->tag:Ljava/lang/Integer;

    .line 256
    return-void
.end method
