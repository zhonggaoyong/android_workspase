.class final Lcom/jingdong/common/c/c;
.super Ljava/lang/Object;
.source "Constants.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/c/b;


# direct methods
.method constructor <init>(Lcom/jingdong/common/c/b;)V
    .locals 0

    .prologue
    .line 260
    iput-object p1, p0, Lcom/jingdong/common/c/c;->a:Lcom/jingdong/common/c/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .prologue
    .line 264
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    .line 265
    return-void
.end method
