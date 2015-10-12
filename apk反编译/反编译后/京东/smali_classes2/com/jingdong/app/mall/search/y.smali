.class final Lcom/jingdong/app/mall/search/y;
.super Ljava/lang/Object;
.source "EditorActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/v;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/v;)V
    .locals 0

    .prologue
    .line 315
    iput-object p1, p0, Lcom/jingdong/app/mall/search/y;->a:Lcom/jingdong/app/mall/search/v;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 318
    iget-object v0, p0, Lcom/jingdong/app/mall/search/y;->a:Lcom/jingdong/app/mall/search/v;

    iget-object v0, v0, Lcom/jingdong/app/mall/search/v;->b:Lcom/jingdong/app/mall/search/EditorActivity;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/search/EditorActivity;->finish()V

    .line 319
    return-void
.end method
