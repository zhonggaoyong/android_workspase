.class final Lcom/jingdong/common/sample/jshop/fragment/af;
.super Lcom/jingdong/common/utils/dr;
.source "JShopMyFragment.java"


# instance fields
.field final synthetic a:Lcom/jingdong/common/sample/jshop/fragment/ae;


# direct methods
.method constructor <init>(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V
    .locals 8

    .prologue
    .line 776
    iput-object p1, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    const v3, 0x7f0301f8

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p2

    move-object v2, p3

    move-object v4, p5

    move-object v5, p6

    move-object/from16 v7, p8

    invoke-direct/range {v0 .. v7}, Lcom/jingdong/common/utils/dr;-><init>(Lcom/jingdong/common/frame/IMyActivity;Ljava/util/List;I[Ljava/lang/String;[IZLcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    return-void
.end method


# virtual methods
.method public final getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .locals 12

    .prologue
    .line 779
    invoke-super {p0, p1, p2, p3}, Lcom/jingdong/common/utils/dr;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    .line 780
    invoke-virtual {v1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/common/sample/jshop/fragment/bn;

    .line 781
    if-nez v0, :cond_26

    .line 782
    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/bn;

    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-direct {v2, v0}, Lcom/jingdong/common/sample/jshop/fragment/bn;-><init>(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)V

    .line 783
    const v0, 0x7f070c4e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->a:Landroid/widget/LinearLayout;

    .line 787
    const v0, 0x7f070c53

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->k:Landroid/widget/RelativeLayout;

    .line 788
    const v0, 0x7f070c54

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->l:Landroid/view/View;

    .line 789
    const v0, 0x7f070c55

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->m:Landroid/view/View;

    .line 790
    const v0, 0x7f070c56

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->n:Landroid/view/View;

    .line 791
    const v0, 0x7f070c4d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->b:Landroid/widget/LinearLayout;

    .line 792
    const v0, 0x7f070c50

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->c:Landroid/widget/TextView;

    .line 793
    const v0, 0x7f070c51

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    .line 794
    const v0, 0x7f070c57

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->o:Landroid/widget/ImageView;

    .line 795
    const v0, 0x7f070c58

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->p:Landroid/widget/ImageView;

    .line 796
    const v0, 0x7f070c5a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->q:Landroid/widget/ImageView;

    .line 797
    const v0, 0x7f070c5e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    .line 798
    const v0, 0x7f070c5f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    .line 799
    const v0, 0x7f070c61

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->t:Landroid/widget/TextView;

    .line 800
    const v0, 0x7f070c62

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->u:Landroid/widget/TextView;

    .line 801
    const v0, 0x7f070c6f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->G:Landroid/widget/LinearLayout;

    .line 802
    const v0, 0x7f070c71

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->H:Landroid/widget/LinearLayout;

    .line 803
    const v0, 0x7f070c72

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->I:Landroid/widget/TextView;

    .line 804
    const v0, 0x7f070c73

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->J:Landroid/widget/TextView;

    .line 805
    const v0, 0x7f070c74

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->K:Landroid/widget/TextView;

    .line 806
    const v0, 0x7f070c75

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    .line 807
    const v0, 0x7f070c7d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    .line 808
    const v0, 0x7f070c7e

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->O:Landroid/widget/ImageView;

    .line 809
    const v0, 0x7f070c7f

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->P:Landroid/widget/TextView;

    .line 810
    const v0, 0x7f070c80

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Q:Landroid/widget/TextView;

    .line 811
    const v0, 0x7f070c85

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->R:Landroid/widget/TextView;

    .line 812
    const v0, 0x7f070c86

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->S:Landroid/widget/TextView;

    .line 813
    const v0, 0x7f070c81

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    .line 815
    const v0, 0x7f070c59

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->h:Landroid/widget/LinearLayout;

    .line 816
    const v0, 0x7f070c60

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->i:Landroid/widget/LinearLayout;

    .line 824
    const v0, 0x7f070c87

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->aa:Landroid/view/View;

    .line 825
    const v0, 0x7f070c52

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ab:Landroid/view/View;

    .line 826
    const v0, 0x7f070c88

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ac:Landroid/view/View;

    .line 827
    const v0, 0x7f070c70

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ad:Landroid/widget/ImageView;

    .line 829
    const v0, 0x7f070c82

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->j:Landroid/widget/RelativeLayout;

    .line 831
    const v0, 0x7f070c76

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->T:Landroid/widget/LinearLayout;

    .line 832
    const v0, 0x7f070c77

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->U:Landroid/widget/RelativeLayout;

    .line 833
    const v0, 0x7f070c78

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->V:Landroid/widget/ImageView;

    .line 834
    const v0, 0x7f070c79

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->W:Landroid/widget/TextView;

    .line 835
    const v0, 0x7f070c7a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->X:Landroid/widget/RelativeLayout;

    .line 836
    const v0, 0x7f070c7b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Y:Landroid/widget/ImageView;

    .line 837
    const v0, 0x7f070c7c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Z:Landroid/widget/TextView;

    .line 839
    const v0, 0x7f070c5b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->f:Landroid/widget/LinearLayout;

    .line 840
    const v0, 0x7f070c5c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->g:Landroid/widget/ImageView;

    .line 842
    const v0, 0x7f070c63

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->v:Landroid/widget/LinearLayout;

    .line 843
    const v0, 0x7f070c64

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->w:Landroid/widget/TextView;

    .line 844
    const v0, 0x7f070c65

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->x:Landroid/widget/LinearLayout;

    .line 845
    const v0, 0x7f070c66

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/RatingBar;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->y:Landroid/widget/RatingBar;

    .line 846
    const v0, 0x7f070c67

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->z:Landroid/widget/TextView;

    .line 847
    const v0, 0x7f070c68

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->A:Landroid/widget/LinearLayout;

    .line 848
    const v0, 0x7f070c69

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->B:Landroid/widget/TextView;

    .line 849
    const v0, 0x7f070c6a

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->C:Landroid/widget/TextView;

    .line 850
    const v0, 0x7f070c6b

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->D:Landroid/widget/TextView;

    .line 851
    const v0, 0x7f070c6c

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->E:Landroid/widget/TextView;

    .line 852
    const v0, 0x7f070c6d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->F:Landroid/widget/TextView;

    .line 854
    const v0, 0x7f070c5d

    invoke-virtual {v1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout;

    iput-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->e:Landroid/widget/LinearLayout;

    .line 856
    invoke-virtual {v1, v2}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 859
    :goto_0
    invoke-virtual {p0, p1}, Lcom/jingdong/common/sample/jshop/fragment/af;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/jingdong/app/mall/personel/favourites/cw;

    .line 863
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->k:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/ag;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/ag;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 887
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->k:Landroid/widget/RelativeLayout;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/ah;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/ah;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/RelativeLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 897
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 898
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->a:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 904
    :goto_1
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 905
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 907
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v0

    if-nez v0, :cond_12

    .line 908
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 909
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->b:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 911
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    const v4, 0x7f02067d

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 912
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    const/4 v4, -0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    const/4 v4, 0x1

    if-eq v0, v4, :cond_0

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->v()I

    move-result v0

    const/4 v4, 0x2

    if-ne v0, v4, :cond_11

    .line 913
    :cond_0
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 914
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/ai;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/ai;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 984
    :cond_1
    :goto_2
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->B:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 985
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->C:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 986
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->D:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 987
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->E:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 988
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->m()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 989
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->B:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 992
    :cond_2
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->o()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 993
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->E:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 996
    :cond_3
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->k()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 997
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->D:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1000
    :cond_4
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->n()Z

    move-result v0

    if-eqz v0, :cond_5

    .line 1001
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->C:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1005
    :cond_5
    const-string v0, "0"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    .line 1006
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->o:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1007
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->x:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1008
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->r(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 1009
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->x:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1010
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->q()Ljava/lang/Double;

    move-result-object v0

    .line 1011
    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmpg-double v4, v4, v6

    if-gez v4, :cond_15

    .line 1012
    :cond_6
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->x:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1021
    :cond_7
    :goto_3
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->w()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 1022
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->p:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1032
    :cond_8
    :goto_4
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->q:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1033
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->t:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1034
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->s()Ljava/lang/String;

    move-result-object v4

    invoke-static {v0, v4}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->g:Landroid/widget/ImageView;

    invoke-static {v0, v4}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1035
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->w:Landroid/widget/TextView;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->t()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1036
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v0

    const/16 v4, 0x2710

    if-lt v0, v4, :cond_18

    .line 1037
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v0

    int-to-double v4, v0

    const-wide v6, 0x40c3880000000000L

    div-double/2addr v4, v6

    .line 1038
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v6, "0.0"

    invoke-direct {v0, v6}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1039
    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->u:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v8, "\u4e07\u4eba\u5173\u6ce8"

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1040
    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->F:Landroid/widget/TextView;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4, v5}, Ljava/text/DecimalFormat;->format(D)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v4, "\u4e07\u4eba\u5173\u6ce8"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1047
    :goto_5
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_19

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->l()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_19

    .line 1048
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->G:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1049
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    invoke-static {v0, v1, v2}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/ae;Landroid/view/View;Lcom/jingdong/common/sample/jshop/fragment/bn;)V

    .line 1050
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    invoke-static {v0, v2, v3}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/common/sample/jshop/fragment/bn;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    .line 1055
    :goto_6
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->r()Lorg/json/JSONObject;

    move-result-object v0

    if-eqz v0, :cond_22

    .line 1056
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->H:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1057
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->S:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1058
    new-instance v4, Lcom/jingdong/app/mall/personel/favourites/cy;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->r()Lorg/json/JSONObject;

    move-result-object v0

    invoke-direct {v4, v3, v0}, Lcom/jingdong/app/mall/personel/favourites/cy;-><init>(Lcom/jingdong/app/mall/personel/favourites/cw;Lorg/json/JSONObject;)V

    .line 1059
    const/4 v5, 0x0

    .line 1060
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v0

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-lez v0, :cond_9

    .line 1061
    new-instance v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, v4}, Lcom/jingdong/app/mall/personel/favourites/cz;-><init>(Lcom/jingdong/app/mall/personel/favourites/cy;)V

    .line 1062
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/personel/favourites/cz;->a(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    move-result-object v5

    .line 1063
    const-string v0, "JShopMyFragment"

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "mShopActivity.getProducts()  ==  "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->b()Lorg/json/JSONArray;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v0, v6}, Lcom/jingdong/common/utils/Log;->d(Ljava/lang/String;Ljava/lang/String;)V

    .line 1065
    :cond_9
    if-eqz v5, :cond_a

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 1066
    :cond_a
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->R:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1067
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->J:Landroid/widget/TextView;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->e()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1068
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->K:Landroid/widget/TextView;

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->f()Ljava/lang/String;

    move-result-object v7

    invoke-static {v6, v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->d(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1070
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_1a

    .line 1071
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->I:Landroid/widget/TextView;

    const v6, 0x7f02067e

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    .line 1076
    :cond_b
    :goto_7
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-eq v0, v6, :cond_c

    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_20

    .line 1080
    :cond_c
    if-eqz v5, :cond_d

    .line 1081
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x1

    if-ne v0, v6, :cond_1d

    .line 1082
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/jingdong/app/mall/personel/favourites/cz;

    .line 1083
    new-instance v5, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v6

    int-to-double v6, v6

    const-wide v8, 0x3fdccccccccccccdL

    mul-double/2addr v6, v8

    iget-object v8, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v8, v8, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v8}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    const v9, 0x7f0502e7

    invoke-virtual {v8, v9}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v8

    float-to-double v8, v8

    sub-double/2addr v6, v8

    double-to-int v6, v6

    .line 1084
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    int-to-double v8, v7

    const-wide v10, 0x3fdccccccccccccdL

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0502e7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-double v10, v7

    sub-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v5, v6, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 1085
    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->O:Landroid/widget/ImageView;

    invoke-virtual {v6, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1086
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->c()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->O:Landroid/widget/ImageView;

    new-instance v7, Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    invoke-direct {v7}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;-><init>()V

    new-instance v8, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;

    const/high16 v9, 0x40800000

    invoke-static {v9}, Lcom/jingdong/common/utils/DPIUtil;->dip2px(F)I

    move-result v9

    invoke-direct {v8, v9}, Lcom/jingdong/app/util/image/display/JDRoundedBitmapDisplayer;-><init>(I)V

    invoke-virtual {v7, v8}, Lcom/jingdong/app/util/image/JDDisplayImageOptions;->displayer(Lcom/jingdong/app/util/image/display/JDBitmapDisplayer;)Lcom/jingdong/app/util/image/JDDisplayImageOptions;

    move-result-object v7

    invoke-static {v5, v6, v7}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;Lcom/jingdong/app/util/image/JDDisplayImageOptions;)V

    .line 1087
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->P:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->b()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1088
    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-static {v5, v6}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/ae;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_1c

    .line 1089
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Q:Landroid/widget/TextView;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "\uffe5"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1093
    :goto_8
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    const/4 v6, 0x0

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1095
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1096
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->T:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v5, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1097
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    new-instance v6, Lcom/jingdong/common/sample/jshop/fragment/ak;

    invoke-direct {v6, p0, v3, v4, v0}, Lcom/jingdong/common/sample/jshop/fragment/ak;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Lcom/jingdong/app/mall/personel/favourites/cz;)V

    invoke-virtual {v5, v6}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1136
    :cond_d
    :goto_9
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1137
    const/4 v0, 0x1

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v5

    if-ne v0, v5, :cond_e

    .line 1138
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->f()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 1142
    :cond_e
    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v4

    if-ne v0, v4, :cond_f

    const-string v0, "1"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 1210
    :cond_f
    :goto_a
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-static {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->r(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;)Z

    move-result v0

    if-nez v0, :cond_23

    .line 1211
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->v:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1212
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->i:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1213
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->f:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1214
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->h:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1215
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1216
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->m:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1217
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1218
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->A:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1219
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->G:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1220
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->H:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1221
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->S:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 1222
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->aa:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1223
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ab:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1224
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ac:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1225
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ad:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1226
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->e:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1227
    const v0, 0x7f020ca4

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    .line 1260
    :goto_b
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->j:Landroid/widget/RelativeLayout;

    new-instance v2, Lcom/jingdong/common/sample/jshop/fragment/an;

    invoke-direct {v2, p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/an;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v2}, Landroid/widget/RelativeLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 1279
    return-object v1

    .line 901
    :cond_10
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->a:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_1

    .line 928
    :cond_11
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_2

    .line 931
    :cond_12
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->r:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 932
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 933
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->a()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 934
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    const v4, 0x7f020665

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 938
    :goto_c
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    new-instance v4, Lcom/jingdong/common/sample/jshop/fragment/aj;

    invoke-direct {v4, p0, v3}, Lcom/jingdong/common/sample/jshop/fragment/aj;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;)V

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 947
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->b:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 948
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->h()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 949
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->c:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 954
    :goto_d
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 955
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->c()I

    move-result v0

    packed-switch v0, :pswitch_data_0

    goto/16 :goto_2

    .line 957
    :pswitch_0
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v5, 0x7f080463

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 958
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->d()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 959
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 936
    :cond_13
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->s:Landroid/widget/ImageView;

    const v4, 0x7f020664

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    goto :goto_c

    .line 951
    :cond_14
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_d

    .line 963
    :pswitch_1
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v5, 0x7f080464

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 964
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 965
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 969
    :pswitch_2
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v5, 0x7f080461

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 970
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->g()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 971
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 975
    :pswitch_3
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    iget-object v4, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v4, v4, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    const v5, 0x7f080462

    invoke-virtual {v4, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 976
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->e()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 977
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->d:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_2

    .line 1014
    :cond_15
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    const-wide/high16 v6, 0x4024000000000000L

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1015
    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->round(D)J

    move-result-wide v4

    long-to-double v4, v4

    const-wide/high16 v6, 0x4024000000000000L

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    .line 1016
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->y:Landroid/widget/RatingBar;

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v6

    const-wide/high16 v8, 0x4000000000000000L

    div-double/2addr v6, v8

    double-to-int v0, v6

    int-to-float v0, v0

    invoke-virtual {v4, v0}, Landroid/widget/RatingBar;->setRating(F)V

    .line 1017
    new-instance v0, Ljava/text/DecimalFormat;

    const-string v4, "0.0"

    invoke-direct {v0, v4}, Ljava/text/DecimalFormat;-><init>(Ljava/lang/String;)V

    .line 1018
    iget-object v4, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->z:Landroid/widget/TextView;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->q()Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v0, v6}, Ljava/text/DecimalFormat;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, "\u5206"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_3

    .line 1024
    :cond_16
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->p:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1026
    :cond_17
    const-string v0, "1"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    .line 1027
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->o:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1028
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->x:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1029
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->p:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto/16 :goto_4

    .line 1042
    :cond_18
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->u:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba\u5173\u6ce8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 1043
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->F:Landroid/widget/TextView;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->p()I

    move-result v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v5, "\u4eba\u5173\u6ce8"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_5

    .line 1052
    :cond_19
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->G:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_6

    .line 1072
    :cond_1a
    const/4 v0, 0x2

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_1b

    .line 1073
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->I:Landroid/widget/TextView;

    const v6, 0x7f02067f

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1074
    :cond_1b
    const/4 v0, 0x3

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v6

    if-ne v0, v6, :cond_b

    .line 1075
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->I:Landroid/widget/TextView;

    const v6, 0x7f020680

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setBackgroundResource(I)V

    goto/16 :goto_7

    .line 1091
    :cond_1c
    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->Q:Landroid/widget/TextView;

    invoke-virtual {v0}, Lcom/jingdong/app/mall/personel/favourites/cz;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto/16 :goto_8

    .line 1116
    :cond_1d
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-ne v0, v6, :cond_1e

    .line 1117
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1118
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1119
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->T:Landroid/widget/LinearLayout;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1120
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    invoke-static/range {v0 .. v5}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/ae;Landroid/view/View;Lcom/jingdong/common/sample/jshop/fragment/bn;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 1121
    :cond_1e
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v6, 0x2

    if-le v0, v6, :cond_1f

    .line 1122
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1123
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1124
    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    .line 1125
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v7

    int-to-double v8, v7

    const-wide v10, 0x3fdccccccccccccdL

    mul-double/2addr v8, v10

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v10, 0x7f0502e7

    invoke-virtual {v7, v10}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-double v10, v7

    sub-double/2addr v8, v10

    double-to-int v7, v8

    invoke-direct {v0, v6, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1126
    const/4 v6, 0x0

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0502e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-virtual {v0, v6, v7, v8, v9}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1127
    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-virtual {v6, v0}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1128
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->T:Landroid/widget/LinearLayout;

    const/16 v6, 0x8

    invoke-virtual {v0, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1129
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v6, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    invoke-static {v0, v6, v3, v4, v5}, Lcom/jingdong/common/sample/jshop/fragment/ae;->a(Lcom/jingdong/common/sample/jshop/fragment/ae;Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;Ljava/util/ArrayList;)V

    goto/16 :goto_9

    .line 1131
    :cond_1f
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1132
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1133
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->T:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto/16 :goto_9

    .line 1145
    :cond_20
    const/4 v0, 0x3

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->g()I

    move-result v5

    if-ne v0, v5, :cond_f

    .line 1146
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1147
    invoke-static {}, Lcom/jingdong/common/utils/DPIUtil;->getWidth()I

    move-result v0

    iget-object v5, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v5, v5, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0502e7

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v5

    float-to-int v5, v5

    mul-int/lit8 v5, v5, 0x2

    sub-int/2addr v0, v5

    .line 1149
    mul-int/lit16 v0, v0, 0xa8

    div-int/lit16 v0, v0, 0x258

    .line 1150
    new-instance v5, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v6, -0x1

    invoke-direct {v5, v6, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 1151
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v0}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v6, 0x7f0502e7

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    iget-object v6, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v6, v6, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    .line 1152
    invoke-virtual {v6}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    const v7, 0x7f0502e7

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v7, v7, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    .line 1153
    invoke-virtual {v7}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    const v8, 0x7f0502e7

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    float-to-int v7, v7

    const/4 v8, 0x0

    .line 1151
    invoke-virtual {v5, v0, v6, v7, v8}, Landroid/widget/LinearLayout$LayoutParams;->setMargins(IIII)V

    .line 1154
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 1155
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->M:Landroid/widget/RelativeLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/RelativeLayout;->setVisibility(I)V

    .line 1156
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->L:Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Lcom/jingdong/app/mall/utils/ui/view/bjhome/HomeViewPager;->setVisibility(I)V

    .line 1157
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->T:Landroid/widget/LinearLayout;

    const/16 v5, 0x8

    invoke-virtual {v0, v5}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1158
    iget-object v0, p0, Lcom/jingdong/common/sample/jshop/fragment/af;->a:Lcom/jingdong/common/sample/jshop/fragment/ae;

    iget-object v0, v0, Lcom/jingdong/common/sample/jshop/fragment/ae;->a:Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;

    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->i()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v5}, Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;->c(Lcom/jingdong/common/sample/jshop/fragment/JShopMyFragment;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v5, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    invoke-static {v0, v5}, Lcom/jingdong/common/utils/JDImageUtils;->displayImage(Ljava/lang/String;Landroid/widget/ImageView;)V

    .line 1160
    invoke-virtual {v4}, Lcom/jingdong/app/mall/personel/favourites/cy;->a()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 1162
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/common/sample/jshop/fragment/al;

    invoke-direct {v5, p0, v3, v4}, Lcom/jingdong/common/sample/jshop/fragment/al;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1179
    :cond_21
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->N:Landroid/widget/ImageView;

    new-instance v5, Lcom/jingdong/common/sample/jshop/fragment/am;

    invoke-direct {v5, p0, v3, v4}, Lcom/jingdong/common/sample/jshop/fragment/am;-><init>(Lcom/jingdong/common/sample/jshop/fragment/af;Lcom/jingdong/app/mall/personel/favourites/cw;Lcom/jingdong/app/mall/personel/favourites/cy;)V

    invoke-virtual {v0, v5}, Landroid/widget/ImageView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto/16 :goto_a

    .line 1205
    :cond_22
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->H:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1206
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->S:Landroid/widget/TextView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_a

    .line 1229
    :cond_23
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->v:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1230
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->i:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1231
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->f:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1232
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->h:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1233
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->m:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1235
    const-string v0, "0"

    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->j()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 1236
    invoke-virtual {v3}, Lcom/jingdong/app/mall/personel/favourites/cw;->w()Z

    move-result v0

    if-nez v0, :cond_24

    .line 1237
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->l:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1241
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->n:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1247
    :goto_e
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->A:Landroid/widget/LinearLayout;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1248
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ac:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1249
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->aa:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1250
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ab:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1251
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->G:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result v0

    const/16 v4, 0x8

    if-ne v0, v4, :cond_25

    .line 1252
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ad:Landroid/widget/ImageView;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 1256
    :goto_f
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->e:Landroid/widget/LinearLayout;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 1257
    const v0, 0x7f020ca6

    invoke-virtual {v1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    goto/16 :goto_b

    .line 1244
    :cond_24
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->l:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    .line 1245
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->n:Landroid/view/View;

    const/16 v4, 0x8

    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    goto :goto_e

    .line 1254
    :cond_25
    iget-object v0, v2, Lcom/jingdong/common/sample/jshop/fragment/bn;->ad:Landroid/widget/ImageView;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_f

    :cond_26
    move-object v2, v0

    goto/16 :goto_0

    .line 955
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
        :pswitch_1
        :pswitch_2
        :pswitch_3
    .end packed-switch
.end method
