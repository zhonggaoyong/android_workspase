.class final Lcom/jingdong/app/mall/more/dj;
.super Ljava/lang/Object;
.source "SearchActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/dh;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/dh;)V
    .locals 0

    .prologue
    .line 274
    iput-object p1, p0, Lcom/jingdong/app/mall/more/dj;->a:Lcom/jingdong/app/mall/more/dh;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/jingdong/app/mall/more/dj;->a:Lcom/jingdong/app/mall/more/dh;

    iget-object v0, v0, Lcom/jingdong/app/mall/more/dh;->a:Lcom/jingdong/app/mall/more/SearchActivity;

    invoke-static {v0}, Lcom/jingdong/app/mall/more/SearchActivity;->c(Lcom/jingdong/app/mall/more/SearchActivity;)V

    .line 278
    return-void
.end method
