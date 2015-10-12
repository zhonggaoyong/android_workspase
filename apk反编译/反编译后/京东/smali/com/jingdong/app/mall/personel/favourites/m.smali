.class final Lcom/jingdong/app/mall/personel/favourites/m;
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
    .line 334
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/favourites/m;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .prologue
    .line 337
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/favourites/m;->a:Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;

    const-string v1, ""

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lcom/jingdong/app/mall/personel/favourites/FavoListActivity;->a(Ljava/lang/String;Z)V

    .line 338
    return-void
.end method
