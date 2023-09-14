.class public final La/t/l/g$d$d;
.super La/t/l/c$a;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La/t/l/g$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "d"
.end annotation


# instance fields
.field public final synthetic a:La/t/l/g$d;


# direct methods
.method public constructor <init>(La/t/l/g$d;)V
    .locals 0

    iput-object p1, p0, La/t/l/g$d$d;->a:La/t/l/g$d;

    invoke-direct {p0}, La/t/l/c$a;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La/t/l/c;La/t/l/d;)V
    .locals 1

    iget-object v0, p0, La/t/l/g$d$d;->a:La/t/l/g$d;

    invoke-virtual {v0, p1, p2}, La/t/l/g$d;->G(La/t/l/c;La/t/l/d;)V

    return-void
.end method
