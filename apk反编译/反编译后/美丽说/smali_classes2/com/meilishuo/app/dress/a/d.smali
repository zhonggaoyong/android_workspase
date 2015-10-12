.class Lcom/meilishuo/app/dress/a/d;
.super Ljava/lang/Object;
.source "DressSkuAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/dress/b/f$a;

.field final synthetic b:Lcom/meilishuo/app/dress/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/dress/a/a;Lcom/meilishuo/app/dress/b/f$a;)V
    .locals 0

    .prologue
    .line 273
    iput-object p1, p0, Lcom/meilishuo/app/dress/a/d;->b:Lcom/meilishuo/app/dress/a/a;

    iput-object p2, p0, Lcom/meilishuo/app/dress/a/d;->a:Lcom/meilishuo/app/dress/b/f$a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 277
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/d;->a:Lcom/meilishuo/app/dress/b/f$a;

    iput-boolean p2, v0, Lcom/meilishuo/app/dress/b/f$a;->j:Z

    .line 278
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/d;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/a;->a(Lcom/meilishuo/app/dress/a/a;)Lcom/meilishuo/app/dress/a/a$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 279
    iget-object v0, p0, Lcom/meilishuo/app/dress/a/d;->b:Lcom/meilishuo/app/dress/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/dress/a/a;->a(Lcom/meilishuo/app/dress/a/a;)Lcom/meilishuo/app/dress/a/a$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/dress/a/a$b;->a()V

    .line 281
    :cond_0
    return-void
.end method
