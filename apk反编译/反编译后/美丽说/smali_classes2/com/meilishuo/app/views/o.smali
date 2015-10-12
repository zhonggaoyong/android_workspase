.class Lcom/meilishuo/app/views/o;
.super Ljava/lang/Object;
.source "HorizontalListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Lcom/meilishuo/app/views/HorizontalListView;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/views/HorizontalListView;)V
    .locals 0

    .prologue
    .line 641
    iput-object p1, p0, Lcom/meilishuo/app/views/o;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    .prologue
    .line 644
    iget-object v0, p0, Lcom/meilishuo/app/views/o;->a:Lcom/meilishuo/app/views/HorizontalListView;

    invoke-virtual {v0}, Lcom/meilishuo/app/views/HorizontalListView;->requestLayout()V

    .line 645
    return-void
.end method
