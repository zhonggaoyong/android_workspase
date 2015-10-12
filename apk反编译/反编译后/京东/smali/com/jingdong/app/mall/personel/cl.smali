.class final Lcom/jingdong/app/mall/personel/cl;
.super Ljava/lang/Object;
.source "MyCollectActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/personel/cj;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/personel/cj;)V
    .locals 0

    .prologue
    .line 236
    iput-object p1, p0, Lcom/jingdong/app/mall/personel/cl;->a:Lcom/jingdong/app/mall/personel/cj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 240
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 241
    return-void
.end method
