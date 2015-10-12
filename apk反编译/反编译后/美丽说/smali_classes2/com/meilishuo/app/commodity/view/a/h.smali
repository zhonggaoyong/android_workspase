.class Lcom/meilishuo/app/commodity/view/a/h;
.super Ljava/lang/Object;
.source "CommoditySetItemAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/commodity/c/a$c;

.field final synthetic b:Lcom/meilishuo/app/commodity/view/a/d;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/a/d;Lcom/meilishuo/app/commodity/c/a$c;)V
    .locals 0

    .prologue
    .line 277
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/a/h;->b:Lcom/meilishuo/app/commodity/view/a/d;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/a/h;->a:Lcom/meilishuo/app/commodity/c/a$c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .prologue
    .line 280
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/h;->a:Lcom/meilishuo/app/commodity/c/a$c;

    iput-boolean p2, v0, Lcom/meilishuo/app/commodity/c/a$c;->h:Z

    .line 281
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/h;->b:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/a/d;->c(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/view/a/d$b;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 282
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/a/h;->b:Lcom/meilishuo/app/commodity/view/a/d;

    invoke-static {v0}, Lcom/meilishuo/app/commodity/view/a/d;->c(Lcom/meilishuo/app/commodity/view/a/d;)Lcom/meilishuo/app/commodity/view/a/d$b;

    move-result-object v0

    invoke-interface {v0}, Lcom/meilishuo/app/commodity/view/a/d$b;->a()V

    .line 284
    :cond_0
    return-void
.end method
