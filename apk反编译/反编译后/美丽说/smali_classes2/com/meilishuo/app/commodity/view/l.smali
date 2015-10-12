.class Lcom/meilishuo/app/commodity/view/l;
.super Ljava/lang/Object;
.source "TreatyLayout.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/meilishuo/app/commodity/view/TreatyLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/commodity/view/TreatyLayout;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/meilishuo/app/commodity/view/l;->b:Lcom/meilishuo/app/commodity/view/TreatyLayout;

    iput-object p2, p0, Lcom/meilishuo/app/commodity/view/l;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .prologue
    .line 83
    iget-object v0, p0, Lcom/meilishuo/app/commodity/view/l;->a:Ljava/lang/String;

    iget-object v1, p0, Lcom/meilishuo/app/commodity/view/l;->b:Lcom/meilishuo/app/commodity/view/TreatyLayout;

    invoke-virtual {v1}, Lcom/meilishuo/app/commodity/view/TreatyLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/meilishuo/app/utils/h;->a(Ljava/lang/String;Landroid/content/Context;)V

    .line 84
    return-void
.end method
