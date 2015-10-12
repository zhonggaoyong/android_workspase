.class final Lcom/jingdong/common/jdtravel/citylist/aj;
.super Ljava/lang/Object;
.source "SectionIndexerListView.java"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field final synthetic a:Ljava/lang/String;

.field final synthetic b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;


# direct methods
.method constructor <init>(Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;Ljava/lang/String;)V
    .locals 0

    .prologue
    .line 119
    iput-object p1, p0, Lcom/jingdong/common/jdtravel/citylist/aj;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iput-object p2, p0, Lcom/jingdong/common/jdtravel/citylist/aj;->a:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .prologue
    .line 123
    iget-object v0, p0, Lcom/jingdong/common/jdtravel/citylist/aj;->b:Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;

    iget-object v0, v0, Lcom/jingdong/common/jdtravel/citylist/SectionIndexerListView;->a:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/jingdong/common/jdtravel/citylist/aj;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 124
    return-void
.end method
