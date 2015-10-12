.class final Lcom/jingdong/app/mall/faxian/i;
.super Ljava/lang/Object;
.source "Faxian4EventActivity.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;)V
    .locals 0

    .prologue
    .line 446
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/i;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 449
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/i;->a:Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/Faxian4EventActivity;->b:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->c()V

    .line 451
    return-void
.end method
