.class final Lcom/jingdong/app/mall/more/ay;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/au;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/au;)V
    .locals 0

    .prologue
    .line 748
    iput-object p1, p0, Lcom/jingdong/app/mall/more/ay;->a:Lcom/jingdong/app/mall/more/au;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 752
    iget-object v0, p0, Lcom/jingdong/app/mall/more/ay;->a:Lcom/jingdong/app/mall/more/au;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/au;->b:Lcom/jingdong/app/mall/more/MoreActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/MoreActivity;->c(Lcom/jingdong/app/mall/more/MoreActivity;)V

    .line 753
    return-void
.end method
