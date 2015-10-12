.class final Lcom/jingdong/app/mall/personel/m;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/l;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/l;)V
    .locals 0

    .prologue
    .line 1298
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/m;->a:Lcom/jingdong/app/mall/personel/l;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1300
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/m;->a:Lcom/jingdong/app/mall/personel/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/l;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->A(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 1301
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/m;->a:Lcom/jingdong/app/mall/personel/l;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/l;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->d()V

    .line 1302
    return-void
.end method
