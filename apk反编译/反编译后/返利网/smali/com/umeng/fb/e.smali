.class Lcom/umeng/fb/e;
.super Ljava/lang/Object;
.source "ConversationActivity.java"


# instance fields
.field final synthetic a:Lcom/umeng/fb/d;


# direct methods
.method constructor <init>(Lcom/umeng/fb/d;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/e;->a:Lcom/umeng/fb/d;

    .line 80
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 82
    .line 84
    iget-object v0, p0, Lcom/umeng/fb/e;->a:Lcom/umeng/fb/d;

    invoke-static {v0}, Lcom/umeng/fb/d;->a(Lcom/umeng/fb/d;)Lcom/umeng/fb/ConversationActivity;

    move-result-object v0

    invoke-static {v0}, Lcom/umeng/fb/b/a;->b(Landroid/content/Context;)I

    move-result v0

    .line 86
    iget-object v1, p0, Lcom/umeng/fb/e;->a:Lcom/umeng/fb/d;

    invoke-static {v1}, Lcom/umeng/fb/d;->a(Lcom/umeng/fb/d;)Lcom/umeng/fb/ConversationActivity;

    move-result-object v1

    invoke-static {v1}, Lcom/umeng/fb/b/a;->c(Landroid/content/Context;)I

    move-result v1

    .line 82
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 87
    return-void
.end method
