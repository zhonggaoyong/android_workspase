.class Lcom/umeng/fb/a;
.super Ljava/lang/Object;
.source "ContactActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/umeng/fb/ContactActivity;


# direct methods
.method constructor <init>(Lcom/umeng/fb/ContactActivity;)V
    .locals 0

    .prologue
    .line 1
    iput-object p1, p0, Lcom/umeng/fb/a;->a:Lcom/umeng/fb/ContactActivity;

    .line 99
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 102
    iget-object v0, p0, Lcom/umeng/fb/a;->a:Lcom/umeng/fb/ContactActivity;

    invoke-virtual {v0}, Lcom/umeng/fb/ContactActivity;->a()V

    .line 103
    return-void
.end method
