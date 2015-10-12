.class final Lcom/jingdong/app/mall/product/os;
.super Ljava/lang/Object;
.source "ProductTogetherSearchActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;


# direct methods
.method private constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V
    .locals 0

    .prologue
    .line 194
    iput-object p1, p0, Lcom/jingdong/app/mall/product/os;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method synthetic constructor <init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;B)V
    .locals 0

    .prologue
    .line 194
    invoke-direct {p0, p1}, Lcom/jingdong/app/mall/product/os;-><init>(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 197
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    .line 201
    :goto_0
    return-void

    .line 200
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/product/os;->a:Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;->a(Lcom/jingdong/app/mall/product/ProductTogetherSearchActivity;)V

    goto :goto_0

    .line 197
    :pswitch_data_0
    .packed-switch 0x7f0705cc
        :pswitch_0
    .end packed-switch
.end method
