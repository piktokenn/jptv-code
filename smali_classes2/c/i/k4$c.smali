.class public Lc/i/k4$c;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lc/i/k4$l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc/i/k4;->I(Lc/i/b1;Lc/i/x0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroid/app/Activity;

.field public final synthetic b:Lc/i/b1;

.field public final synthetic c:Lc/i/x0;


# direct methods
.method public constructor <init>(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V
    .locals 0

    iput-object p1, p0, Lc/i/k4$c;->a:Landroid/app/Activity;

    iput-object p2, p0, Lc/i/k4$c;->b:Lc/i/b1;

    iput-object p3, p0, Lc/i/k4$c;->c:Lc/i/x0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 3

    const/4 v0, 0x0

    sput-object v0, Lc/i/k4;->c:Lc/i/k4;

    iget-object v0, p0, Lc/i/k4$c;->a:Landroid/app/Activity;

    iget-object v1, p0, Lc/i/k4$c;->b:Lc/i/b1;

    iget-object v2, p0, Lc/i/k4$c;->c:Lc/i/x0;

    invoke-static {v0, v1, v2}, Lc/i/k4;->c(Landroid/app/Activity;Lc/i/b1;Lc/i/x0;)V

    return-void
.end method
