.class final Lcom/jingdong/app/mall/home/aq;
.super Ljava/lang/Object;
.source "JDHomeFragment.java"

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field final synthetic a:Landroid/widget/AutoCompleteTextView;

.field final synthetic b:Lcom/jingdong/app/mall/home/JDHomeFragment;


# direct methods
.method constructor <init>(Lcom/jingdong/app/mall/home/JDHomeFragment;Landroid/widget/AutoCompleteTextView;)V
    .locals 0

    .prologue
    .line 1740
    iput-object p1, p0, Lcom/jingdong/app/mall/home/aq;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iput-object p2, p0, Lcom/jingdong/app/mall/home/aq;->a:Landroid/widget/AutoCompleteTextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 2

    .prologue
    .line 1743
    packed-switch p2, :pswitch_data_0

    .line 1748
    const/4 v0, 0x0

    :goto_0
    return v0

    .line 1745
    :pswitch_0
    iget-object v0, p0, Lcom/jingdong/app/mall/home/aq;->b:Lcom/jingdong/app/mall/home/JDHomeFragment;

    iget-object v1, p0, Lcom/jingdong/app/mall/home/aq;->a:Landroid/widget/AutoCompleteTextView;

    invoke-virtual {v1}, Landroid/widget/AutoCompleteTextView;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/jingdong/app/mall/home/JDHomeFragment;->a(Lcom/jingdong/app/mall/home/JDHomeFragment;Ljava/lang/String;)V

    .line 1746
    const/4 v0, 0x1

    goto :goto_0

    .line 1743
    :pswitch_data_0
    .packed-switch 0x42
        :pswitch_0
    .end packed-switch
.end method
