.class public La/e0/q$a;
.super La/e0/n;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/e0/q;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:La/e0/m;

.field public final synthetic c:La/e0/q;


# direct methods
.method public constructor <init>(La/e0/q;La/e0/m;)V
    .locals 0

    iput-object p1, p0, La/e0/q$a;->c:La/e0/q;

    iput-object p2, p0, La/e0/q$a;->b:La/e0/m;

    invoke-direct {p0}, La/e0/n;-><init>()V

    return-void
.end method


# virtual methods
.method public c(La/e0/m;)V
    .locals 1

    iget-object v0, p0, La/e0/q$a;->b:La/e0/m;

    invoke-virtual {v0}, La/e0/m;->Y()V

    invoke-virtual {p1, p0}, La/e0/m;->U(La/e0/m$f;)La/e0/m;

    return-void
.end method
