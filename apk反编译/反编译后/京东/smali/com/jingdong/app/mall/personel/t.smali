.class final Lcom/jingdong/app/mall/personel/t;
.super Ljava/lang/Object;
.source "JDPersonalFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/s;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/s;)V
    .locals 0

    .prologue
    .line 1915
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/t;->a:Lcom/jingdong/app/mall/personel/s;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 1918
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/t;->a:Lcom/jingdong/app/mall/personel/s;

    iget-object v0, v0, Lcom/jingdong/app/mall/personel/s;->a:Lcom/jingdong/app/mall/personel/JDPersonalFragment;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/JDPersonalFragment;->G(Lcom/jingdong/app/mall/personel/JDPersonalFragment;)V

    .line 1919
    return-void
.end method
