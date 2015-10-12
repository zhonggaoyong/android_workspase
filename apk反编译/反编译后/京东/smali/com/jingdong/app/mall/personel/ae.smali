.class final Lcom/jingdong/app/mall/personel/ae;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/ad;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/ad;)V
    .locals 0

    .prologue
    .line 576
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/ae;->a:Lcom/jingdong/app/mall/personel/ad;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 578
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/ae;->a:Lcom/jingdong/app/mall/personel/ad;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/ad;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->b(Lcom/jingdong/app/mall/personel/JDPersonalFragment;I)V

    .line 579
    return-void
.end method
