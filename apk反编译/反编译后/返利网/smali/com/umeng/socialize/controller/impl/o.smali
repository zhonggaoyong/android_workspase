.class Lcom/umeng/socialize/controller/impl/o;
.super Ljava/lang/Object;
.source "ShareServiceImpl.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/socialize/controller/impl/n;


# direct methods
.method constructor <init>(Lcom/umeng/socialize/controller/impl/n;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/socialize/controller/impl/o;->a:Lcom/umeng/socialize/controller/impl/n;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 227
    iget-object v0, p0, Lcom/umeng/socialize/controller/impl/o;->a:Lcom/umeng/socialize/controller/impl/n;

    invoke-static {v0}, Lcom/umeng/socialize/controller/impl/n;->a(Lcom/umeng/socialize/controller/impl/n;)Lcom/umeng/socialize/view/ai;

    move-result-object v0

    invoke-virtual {v0}, Lcom/umeng/socialize/view/ai;->dismiss()V

    .line 228
    return-void
.end method
