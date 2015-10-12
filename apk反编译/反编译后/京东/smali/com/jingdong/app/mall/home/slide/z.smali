.class final Lcom/jingdong/app/mall/home/slide/z;
.super Ljava/lang/Object;
.source "SlideScreen.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/home/slide/w;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/slide/w;)V
    .locals 0

    .prologue
    .line 578
    iput-object p1, p0, Lcom/jingdong/app/mall/home/slide/z;->a:Lcom/jingdong/app/mall/home/slide/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 581
    iget-object v0, p0, Lcom/jingdong/app/mall/home/slide/z;->a:Lcom/jingdong/app/mall/home/slide/w;

    iget-object v0, v0, Lcom/jingdong/app/mall/home/slide/w;->a:Lcom/jingdong/app/mall/home/slide/j;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/slide/j;->a(Lcom/jingdong/app/mall/home/slide/j;I)V

    .line 582
    return-void
.end method
