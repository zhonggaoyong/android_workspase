.class final Lcom/jingdong/app/mall/faxian/ab;
.super Ljava/lang/Object;
.source "JDFaxianFragment.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/faxian/JDFaxianFragment;)V
    .locals 0

    .prologue
    .line 471
    iput-object p1, p0, Lcom/jingdong/app/mall/faxian/ab;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    .prologue
    .line 474
    iget-object v0, p0, Lcom/jingdong/app/mall/faxian/ab;->a:Lcom/jingdong/app/mall/faxian/JDFaxianFragment;

    iget-object v0, v0, Lcom/jingdong/app/mall/faxian/JDFaxianFragment;->h:Lcom/jingdong/app/mall/faxian/n;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/faxian/n;->c()V

    .line 476
    return-void
.end method
