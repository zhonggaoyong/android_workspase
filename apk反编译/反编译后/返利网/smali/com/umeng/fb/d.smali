.class Lcom/umeng/fb/d;
.super Ljava/lang/Object;
.source "ConversationActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ConversationActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ConversationActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/d;->a:Lcom/umeng/fb/ConversationActivity;

    .line 67
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method static synthetic a(Lcom/umeng/fb/d;)Lcom/umeng/fb/ConversationActivity;
    .locals 1

    .prologue
    .line 67
    iget-object v0, p0, Lcom/umeng/fb/d;->a:Lcom/umeng/fb/ConversationActivity;

    return-object v0
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 3

    .prologue
    .line 72
    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    .line 73
    iget-object v1, p0, Lcom/umeng/fb/d;->a:Lcom/umeng/fb/ConversationActivity;

    .line 74
    const-class v2, Lcom/umeng/fb/ContactActivity;

    .line 73
    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setClass(Landroid/content/Context;Ljava/lang/Class;)Landroid/content/Intent;

    .line 75
    iget-object v1, p0, Lcom/umeng/fb/d;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-virtual {v1, v0}, Lcom/umeng/fb/ConversationActivity;->startActivity(Landroid/content/Intent;)V

    .line 79
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x4

    if-le v0, v1, :cond_0

    .line 80
    new-instance v0, Lcom/umeng/fb/e;

    invoke-direct {v0, p0}, Lcom/umeng/fb/e;-><init>(Lcom/umeng/fb/d;)V

    .line 88
    iget-object v1, p0, Lcom/umeng/fb/d;->a:Lcom/umeng/fb/ConversationActivity;

    invoke-virtual {v0, v1}, Lcom/umeng/fb/e;->a(Landroid/app/Activity;)V

    .line 90
    :cond_0
    return-void
.end method
