.class public Lc/i/y0$m;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/y0;->r0(Lc/i/b1;Ljava/util/List;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lc/i/b1;

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Lc/i/y0;


# direct methods
.method public constructor <init>(Lc/i/y0;Lc/i/b1;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, Lc/i/y0$m;->d:Lc/i/y0;

    iput-object p2, p0, Lc/i/y0$m;->b:Lc/i/b1;

    iput-object p3, p0, Lc/i/y0$m;->c:Ljava/util/List;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 1

    iget-object p1, p0, Lc/i/y0$m;->d:Lc/i/y0;

    iget-object p2, p0, Lc/i/y0$m;->b:Lc/i/b1;

    iget-object v0, p0, Lc/i/y0$m;->c:Ljava/util/List;

    invoke-static {p1, p2, v0}, Lc/i/y0;->g(Lc/i/y0;Lc/i/b1;Ljava/util/List;)V

    return-void
.end method
