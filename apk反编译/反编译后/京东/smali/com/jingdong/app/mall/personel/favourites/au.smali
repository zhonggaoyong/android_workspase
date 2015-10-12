.class final Lcom/jingdong/app/mall/personel/favourites/au;
.super Ljava/lang/Object;
.source "FavoListActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;)V
    .locals 0

    .prologue
    .line 3366
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/au;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 3369
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/au;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, "\u52a0\u5165\u8d2d\u7269\u8f66\u5931\u8d25"

    invoke-static {v0, v1}, Lcom/jingdong/common/utils/ToastUtils;->shortToast(Landroid/content/Context;Ljava/lang/String;)V

    .line 3370
    return-void
.end method
