.class final Lcom/jingdong/app/mall/more/bg;
.super Ljava/lang/Object;
.source "MoreActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/app/mall/more/bd;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/more/bd;)V
    .locals 0

    .prologue
    .line 1011
    iput-object p1, p0, Lcom/jingdong/app/mall/more/bg;->a:Lcom/jingdong/app/mall/more/bd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 1016
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 1017
    return-void
.end method
