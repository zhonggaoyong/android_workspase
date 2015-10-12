.class Lcom/meilishuo/app/share/a/b;
.super Ljava/lang/Object;
.source "CollectMagazineAdapter.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field final synthetic a:I

.field final synthetic b:Lcom/meilishuo/app/share/a/a;


# direct methods
.method constructor <init>(Lcom/meilishuo/app/share/a/a;I)V
    .locals 0

    .prologue
    .line 78
    iput-object p1, p0, Lcom/meilishuo/app/share/a/b;->b:Lcom/meilishuo/app/share/a/a;

    iput p2, p0, Lcom/meilishuo/app/share/a/b;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .prologue
    .line 82
    iget-object v0, p0, Lcom/meilishuo/app/share/a/b;->b:Lcom/meilishuo/app/share/a/a;

    invoke-static {v0}, Lcom/meilishuo/app/share/a/a;->a(Lcom/meilishuo/app/share/a/a;)I

    move-result v0

    iget v1, p0, Lcom/meilishuo/app/share/a/b;->a:I

    if-ne v0, v1, :cond_0

    .line 86
    :goto_0
    iget-object v0, p0, Lcom/meilishuo/app/share/a/b;->b:Lcom/meilishuo/app/share/a/a;

    invoke-virtual {v0}, Lcom/meilishuo/app/share/a/a;->notifyDataSetChanged()V

    .line 87
    return-void

    .line 84
    :cond_0
    iget-object v0, p0, Lcom/meilishuo/app/share/a/b;->b:Lcom/meilishuo/app/share/a/a;

    iget v1, p0, Lcom/meilishuo/app/share/a/b;->a:I

    invoke-static {v0, v1}, Lcom/meilishuo/app/share/a/a;->a(Lcom/meilishuo/app/share/a/a;I)I

    goto :goto_0
.end method
