.class final Lcom/jingdong/app/mall/personel/favourites/bv;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/common/BaseActivity;

.field final synthetic b:Ljava/lang/String;

.field final synthetic c:I


# direct methods
.method constructor <init>(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V
    .locals 0

    .prologue
    .line 4505
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/bv;->a:Lcom/jingdong/common/BaseActivity;

    iput-object p2, p0, Lcom/jingdong/app/mall/personel/favourites/bv;->b:Ljava/lang/String;

    iput p3, p0, Lcom/jingdong/app/mall/personel/favourites/bv;->c:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 4508
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/bv;->a:Lcom/jingdong/common/BaseActivity;

    iget-object v1, p0, Lcom/jingdong/app/mall/personel/favourites/bv;->b:Ljava/lang/String;

    iget v2, p0, Lcom/jingdong/app/mall/personel/favourites/bv;->c:I

    invoke-static {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Lcom/jingdong/common/BaseActivity;Ljava/lang/String;I)V

    .line 4509
    return-void
.end method
