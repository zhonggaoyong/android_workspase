.class final Lcom/jingdong/app/mall/personel/nu;
.super Ljava/lang/Object;
.source "PromotionProcessor.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/nt;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/nt;)V
    .locals 0

    .prologue
    .line 31
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/nu;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 34
    iget-object v0, p0, Lcom/jingdong/app/mall/personel/nu;->a:Lcom/jingdong/app/mall/personel/nt;

    invoke-static {v0}, Lcom/jingdong/app/mall/personel/nt;->a(Lcom/jingdong/app/mall/personel/nt;)V

    .line 35
    return-void
.end method
