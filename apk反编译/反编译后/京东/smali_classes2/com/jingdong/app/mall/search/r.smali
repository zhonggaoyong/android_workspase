.class final Lcom/jingdong/app/mall/search/r;
.super Ljava/lang/Object;
.source "CorrectionActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/search/o;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/search/o;)V
    .locals 0

    .prologue
    .line 169
    iput-object p1, p0, Lcom/jingdong/app/mall/search/r;->a:Lcom/jingdong/app/mall/search/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 173
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 174
    return-void
.end method
