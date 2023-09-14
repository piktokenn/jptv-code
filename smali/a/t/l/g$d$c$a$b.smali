.class public La/t/l/g$d$c$a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La/t/l/g$d$c$a;->e(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:La/t/l/g$d$c$a;


# direct methods
.method public constructor <init>(La/t/l/g$d$c$a;I)V
    .locals 0

    iput-object p1, p0, La/t/l/g$d$c$a$b;->c:La/t/l/g$d$c$a;

    iput p2, p0, La/t/l/g$d$c$a$b;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    iget-object v0, p0, La/t/l/g$d$c$a$b;->c:La/t/l/g$d$c$a;

    iget-object v0, v0, La/t/l/g$d$c$a;->g:La/t/l/g$d$c;

    iget-object v0, v0, La/t/l/g$d$c;->e:La/t/l/g$d;

    iget-object v0, v0, La/t/l/g$d;->p:La/t/l/g$g;

    if-eqz v0, :cond_0

    iget v1, p0, La/t/l/g$d$c$a$b;->b:I

    invoke-virtual {v0, v1}, La/t/l/g$g;->B(I)V

    :cond_0
    return-void
.end method
