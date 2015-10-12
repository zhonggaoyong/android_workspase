.class final Lcom/jingdong/common/bing/ch;
.super Ljava/lang/Object;
.source "JDXBValidateActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field final synthetic a:Lcom/jingdong/common/bing/JDXBValidateActivity;


# direct methods
.method constructor <init>(Lcom/jingdong/common/bing/JDXBValidateActivity;)V
    .locals 0

    .prologue
    .line 80
    iput-object p1, p0, Lcom/jingdong/common/bing/ch;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .prologue
    .line 85
    iget-object v0, p0, Lcom/jingdong/common/bing/ch;->a:Lcom/jingdong/common/bing/JDXBValidateActivity;

    invoke-virtual {v0}, Lcom/jingdong/common/bing/JDXBValidateActivity;->finish()V

    .line 86
    return-void
.end method
