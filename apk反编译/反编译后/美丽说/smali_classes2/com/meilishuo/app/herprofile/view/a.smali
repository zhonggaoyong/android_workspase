.class Lcom/meilishuo/app/herprofile/view/a;
.super Ljava/lang/Object;
.source "FlowLayout.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/herprofile/view/FlowLayout;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/herprofile/view/FlowLayout;)V
    .locals 0

    .prologue
    .line 77
    iput-object p1, p0, Lcom/meilishuo/app/herprofile/view/a;->a:Lcom/meilishuo/app/herprofile/view/FlowLayout;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 80
    iget-object v0, p0, Lcom/meilishuo/app/herprofile/view/a;->a:Lcom/meilishuo/app/herprofile/view/FlowLayout;

    invoke-virtual {v0}, Lcom/meilishuo/app/herprofile/view/FlowLayout;->requestLayout()V

    .line 81
    return-void
.end method
