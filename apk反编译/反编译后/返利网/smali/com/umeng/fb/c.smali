.class Lcom/umeng/fb/c;
.super Ljava/lang/Object;
.source "ContactActivity.java"


# instance fields
.field final synthetic a:Lcom/umeng/fb/ContactActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/c;->a:Lcom/umeng/fb/ContactActivity;

    .line 146
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 2

    .prologue
    .line 148
    .line 150
    iget-object v0, p0, Lcom/umeng/fb/c;->a:Lcom/umeng/fb/ContactActivity;

    invoke-static {v0}, Lcom/umeng/fb/b/a;->a(Landroid/content/Context;)I

    move-result v0

    .line 152
    iget-object v1, p0, Lcom/umeng/fb/c;->a:Lcom/umeng/fb/ContactActivity;

    invoke-static {v1}, Lcom/umeng/fb/b/a;->d(Landroid/content/Context;)I

    move-result v1

    .line 148
    invoke-virtual {p1, v0, v1}, Landroid/app/Activity;->overridePendingTransition(II)V

    .line 153
    return-void
.end method
