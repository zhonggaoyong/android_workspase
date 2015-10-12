.class Lcom/meilishuo/app/im/adapter/SessionAdapter$Holder;
.super Lcom/meilishuo/app/im/adapter/q;
.source "SessionAdapter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/meilishuo/app/im/adapter/SessionAdapter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Holder"
.end annotation


# instance fields
.field a:Landroid/view/View;

.field ivAvatar:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a04f1
        }
    .end annotation
.end field

.field ivIcon:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a04f5
        }
    .end annotation
.end field

.field ivStatus:Landroid/widget/ImageView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a04f3
        }
    .end annotation
.end field

.field tvContent:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a0267
        }
    .end annotation
.end field

.field tvDate:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a04f6
        }
    .end annotation
.end field

.field tvName:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a04f4
        }
    .end annotation
.end field

.field tvNumber:Landroid/widget/TextView;
    .annotation build Lbutterknife/Bind;
        value = {
            0x7f0a04f2
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 0

    .prologue
    .line 148
    invoke-direct {p0, p1}, Lcom/meilishuo/app/im/adapter/q;-><init>(Landroid/view/View;)V

    .line 149
    invoke-static {p0, p1}, Lbutterknife/ButterKnife;->bind(Ljava/lang/Object;Landroid/view/View;)V

    .line 150
    return-void
.end method
